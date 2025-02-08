/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.200.130_mongo
 Source Server Type    : MongoDB
 Source Server Version : 40201
 Source Host           : 192.168.200.130:27017
 Source Schema         : leadnews-comment

 Target Server Type    : MongoDB
 Target Server Version : 40201
 File Encoding         : 65001

 Date: 08/09/2021 11:48:09
*/


// ----------------------------
// Collection structure for ap_comment
// ----------------------------
db.getCollection("ap_comment").drop();
db.createCollection("ap_comment");

// ----------------------------
// Documents of ap_comment
// ----------------------------
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c03921a7a230499292e15f"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1418845568206233602"),
    type: NumberInt("0"),
    content: "111",
    likes: NumberInt("1"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-09T03:44:33Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c05ed5a7a230499292e160"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1418845568206233602"),
    type: NumberInt("0"),
    content: "11222",
    likes: NumberInt("1"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-09T06:25:25Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c060a0a7a230499292e161"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1418845568206233602"),
    type: NumberInt("0"),
    content: "222",
    likes: NumberInt("1"),
    reply: NumberInt("2"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-09T06:33:04Z"),
    _class: "com.heima.wemedia.comment.pojo.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c060b7a7a230499292e162"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1418845568206233602"),
    type: NumberInt("0"),
    content: "333",
    likes: NumberInt("1"),
    reply: NumberInt("2"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-09T06:33:27Z"),
    _class: "com.heima.wemedia.comment.pojo.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c06968a7a230499292e164"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1418845568206233602"),
    type: NumberInt("0"),
    content: "老李，牛逼",
    likes: NumberInt("1"),
    reply: NumberInt("1"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-09T07:10:32Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c06eda4e71825b1b14f0f7"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1418845568206233602"),
    type: NumberInt("0"),
    content: "2345",
    likes: NumberInt("0"),
    reply: NumberInt("6"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-09T07:33:46Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c07a444e71825b1b14f0f8"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1418845568206233602"),
    type: NumberInt("0"),
    content: "5656",
    likes: NumberInt("0"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-09T08:22:28Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c20a4fddf781003cc72e68"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1418845568206233602"),
    type: NumberInt("0"),
    content: "55",
    likes: NumberInt("0"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-10T12:49:19Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c20a51ddf781003cc72e69"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1418845568206233602"),
    type: NumberInt("0"),
    content: "66",
    likes: NumberInt("0"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-10T12:49:21Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c20a53ddf781003cc72e6a"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1418845568206233602"),
    type: NumberInt("0"),
    content: "77",
    likes: NumberInt("0"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-10T12:49:23Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c20a55ddf781003cc72e6b"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1418845568206233602"),
    type: NumberInt("0"),
    content: "88",
    likes: NumberInt("0"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-10T12:49:25Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c20a79ddf781003cc72e6c"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1418845568206233602"),
    type: NumberInt("0"),
    content: "777777",
    likes: NumberInt("0"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-10T12:50:01Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c20a7dddf781003cc72e6d"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1418845568206233602"),
    type: NumberInt("0"),
    content: "888",
    likes: NumberInt("0"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-10T12:50:05Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c20aa8ddf781003cc72e6e"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1418845568206233602"),
    type: NumberInt("0"),
    content: "8877",
    likes: NumberInt("0"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-10T12:50:48Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c20aaaddf781003cc72e6f"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1401009531265355778"),
    type: NumberInt("0"),
    content: "66",
    likes: NumberInt("0"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-10T12:50:50Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c20aacddf781003cc72e70"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1401009531265355778"),
    type: NumberInt("0"),
    content: "55",
    likes: NumberInt("0"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-10T12:50:52Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c20aaeddf781003cc72e71"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1401009531265355778"),
    type: NumberInt("0"),
    content: "44",
    likes: NumberInt("0"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-10T12:50:54Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c20f8673ee3037f82a6c5c"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1401009531265355778"),
    type: NumberInt("0"),
    content: "77",
    likes: NumberInt("0"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-10T13:11:34Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c20fb773ee3037f82a6c5d"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1401009531265355778"),
    type: NumberInt("0"),
    content: "88",
    likes: NumberInt("0"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-10T13:12:23Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("60c2107f73ee3037f82a6c5e"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1401009531265355778"),
    type: NumberInt("0"),
    content: "1133",
    likes: NumberInt("0"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-06-10T13:15:43Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("6132eacc083c3942963b7261"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1418533092344213506"),
    type: NumberInt("0"),
    content: "1111",
    likes: NumberInt("0"),
    reply: NumberInt("1"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-09-04T03:41:00Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("6133779bd956ee1fd083dde4"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1418533092344213506"),
    type: NumberInt("0"),
    content: "222",
    likes: NumberInt("1"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-09-04T13:41:47Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);
db.getCollection("ap_comment").insert([ {
    _id: ObjectId("613377a1d956ee1fd083dde5"),
    authorId: NumberInt("4"),
    authorName: "admin",
    entryId: NumberLong("1418533092344213506"),
    type: NumberInt("0"),
    content: "33",
    likes: NumberInt("0"),
    reply: NumberInt("0"),
    flag: NumberInt("0"),
    createdTime: ISODate("2021-09-04T13:41:53Z"),
    _class: "com.heima.comment.pojos.ApComment"
} ]);

// ----------------------------
// Collection structure for ap_comment_like
// ----------------------------
db.getCollection("ap_comment_like").drop();
db.createCollection("ap_comment_like");

// ----------------------------
// Documents of ap_comment_like
// ----------------------------
db.getCollection("ap_comment_like").insert([ {
    _id: ObjectId("60c061eba7a230499292e163"),
    authorId: NumberInt("4"),
    commentId: "60c03921a7a230499292e15f",
    _class: "com.heima.comment.pojos.ApCommentLike"
} ]);
db.getCollection("ap_comment_like").insert([ {
    _id: ObjectId("60c06e4b4e71825b1b14f0f1"),
    authorId: NumberInt("4"),
    commentId: "60c06968a7a230499292e164",
    _class: "com.heima.comment.pojos.ApCommentLike"
} ]);
db.getCollection("ap_comment_like").insert([ {
    _id: ObjectId("60c06e4d4e71825b1b14f0f2"),
    authorId: NumberInt("4"),
    commentId: "60c05ed5a7a230499292e160",
    _class: "com.heima.comment.pojos.ApCommentLike"
} ]);
db.getCollection("ap_comment_like").insert([ {
    _id: ObjectId("60c06e4e4e71825b1b14f0f3"),
    authorId: NumberInt("4"),
    commentId: "60c060a0a7a230499292e161",
    _class: "com.heima.comment.pojos.ApCommentLike"
} ]);
db.getCollection("ap_comment_like").insert([ {
    _id: ObjectId("61337834d956ee1fd083dde6"),
    authorId: NumberInt("4"),
    commentId: "6133779bd956ee1fd083dde4",
    _class: "com.heima.comment.pojos.ApCommentLike"
} ]);

// ----------------------------
// Collection structure for ap_comment_repay
// ----------------------------
db.getCollection("ap_comment_repay").drop();
db.createCollection("ap_comment_repay");

// ----------------------------
// Documents of ap_comment_repay
// ----------------------------
db.getCollection("ap_comment_repay").insert([ {
    _id: ObjectId("60c202e8ddf781003cc72e63"),
    authorId: NumberInt("4"),
    authorName: "admin",
    commentId: "60c060b7a7a230499292e162",
    content: "22",
    likes: NumberInt("0"),
    createdTime: ISODate("2021-06-10T12:17:44Z"),
    updatedTime: ISODate("2021-06-10T12:17:44Z"),
    _class: "com.heima.comment.pojos.ApCommentRepay"
} ]);
db.getCollection("ap_comment_repay").insert([ {
    _id: ObjectId("60c202ebddf781003cc72e64"),
    authorId: NumberInt("4"),
    authorName: "admin",
    commentId: "60c060b7a7a230499292e162",
    content: "33",
    likes: NumberInt("0"),
    createdTime: ISODate("2021-06-10T12:17:47Z"),
    updatedTime: ISODate("2021-06-10T12:17:47Z"),
    _class: "com.heima.comment.pojos.ApCommentRepay"
} ]);
db.getCollection("ap_comment_repay").insert([ {
    _id: ObjectId("60c202f2ddf781003cc72e65"),
    authorId: NumberInt("4"),
    authorName: "admin",
    commentId: "60c06eda4e71825b1b14f0f7",
    content: "44",
    likes: NumberInt("0"),
    createdTime: ISODate("2021-06-10T12:17:54Z"),
    updatedTime: ISODate("2021-06-10T12:17:54Z"),
    _class: "com.heima.comment.pojos.ApCommentRepay"
} ]);
db.getCollection("ap_comment_repay").insert([ {
    _id: ObjectId("60c20430ddf781003cc72e66"),
    authorId: NumberInt("4"),
    authorName: "admin",
    commentId: "60c06eda4e71825b1b14f0f7",
    content: "55",
    likes: NumberInt("0"),
    createdTime: ISODate("2021-06-10T12:23:12Z"),
    updatedTime: ISODate("2021-06-10T12:23:12Z"),
    _class: "com.heima.comment.pojos.ApCommentRepay"
} ]);
db.getCollection("ap_comment_repay").insert([ {
    _id: ObjectId("60c2052bddf781003cc72e67"),
    authorId: NumberInt("4"),
    authorName: "admin",
    commentId: "60c06eda4e71825b1b14f0f7",
    content: "66",
    likes: NumberInt("0"),
    createdTime: ISODate("2021-06-10T12:27:23Z"),
    updatedTime: ISODate("2021-06-10T12:27:23Z"),
    _class: "com.heima.comment.pojos.ApCommentRepay"
} ]);
db.getCollection("ap_comment_repay").insert([ {
    _id: ObjectId("6132ead8083c3942963b7262"),
    authorId: NumberInt("4"),
    authorName: "admin",
    commentId: "6132eacc083c3942963b7261",
    content: "111",
    likes: NumberInt("1"),
    createdTime: ISODate("2021-09-04T03:41:12Z"),
    updatedTime: ISODate("2021-09-04T03:41:12Z"),
    _class: "com.heima.comment.pojos.ApCommentRepay"
} ]);
db.getCollection("ap_comment_repay").insert([ {
    _id: ObjectId("61337ee7fcaca52c8c7b49cd"),
    authorId: NumberInt("4"),
    authorName: "admin",
    commentId: "60c060b7a7a230499292e162",
    content: "222",
    likes: NumberInt("0"),
    createdTime: ISODate("2021-09-04T14:12:52Z"),
    updatedTime: ISODate("2021-09-04T14:12:53Z"),
    _class: "com.heima.wemedia.comment.pojo.ApCommentRepay"
} ]);
db.getCollection("ap_comment_repay").insert([ {
    _id: ObjectId("613381b503163d2d206cbe7a"),
    authorId: NumberInt("4"),
    authorName: "admin",
    commentId: "60c060a0a7a230499292e161",
    content: "eeeee",
    likes: NumberInt("0"),
    createdTime: ISODate("2021-09-04T14:24:53Z"),
    updatedTime: ISODate("2021-09-04T14:24:53Z"),
    _class: "com.heima.wemedia.comment.pojo.ApCommentRepay"
} ]);

// ----------------------------
// Collection structure for ap_comment_repay_like
// ----------------------------
db.getCollection("ap_comment_repay_like").drop();
db.createCollection("ap_comment_repay_like");

// ----------------------------
// Documents of ap_comment_repay_like
// ----------------------------
db.getCollection("ap_comment_repay_like").insert([ {
    _id: ObjectId("6132eada083c3942963b7263"),
    authorId: NumberInt("4"),
    commentRepayId: "6132ead8083c3942963b7262",
    _class: "com.heima.comment.pojos.ApCommentRepayLike"
} ]);
