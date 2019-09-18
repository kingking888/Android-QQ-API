.class public Lpkc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lpkc;->a:Z

    .line 157
    invoke-static {}, Lpkc;->b()V

    .line 158
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 164
    sget-boolean v0, Lpkc;->a:Z

    return v0
.end method

.method public static b()V
    .locals 6

    .prologue
    const v5, 0x7f021c28

    const v4, 0x7f021b25

    const v3, 0x7f021129

    const v2, 0x7f021102

    .line 176
    const-string v0, "cmd_dislike_click"

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 177
    const-string v0, "cmd_like_click"

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 178
    const-string v0, "cmd_comment_click"

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 179
    const-string v0, "cmd_biu_click"

    const/16 v1, 0x3ec

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 180
    const-string v0, "cmd_topic_recommend_header_click"

    const/16 v1, 0x3ed

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 181
    const-string v0, "cmd_hot_question_header_click"

    const/16 v1, 0x409

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 182
    const-string v0, "cmd_follow_click"

    const/16 v1, 0x3ee

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 183
    const-string v0, "cmd_summary_click"

    const/16 v1, 0x3ef

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 184
    const-string v0, "cmd_article_wrapper_click"

    const/16 v1, 0x3f0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 185
    const-string v0, "setArticleModel:"

    const/16 v1, 0x3f1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 186
    const-string v0, "cmd_jump_wrapper_click"

    const/16 v1, 0x3f2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 187
    const-string v0, "loadQQAvatar:"

    const/16 v1, 0x3f3

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 188
    const-string v0, "cmd_social_header_follow_click"

    const/16 v1, 0x3f4

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 189
    const-string v0, "cmd_topic_capsule_click"

    const/16 v1, 0x3f5

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 190
    const-string v0, "cmd_super_topic_click"

    const/16 v1, 0x3f6

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 191
    const-string v0, "cmd_read_article_click"

    const/16 v1, 0x3f7

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 192
    const-string v0, "cmd_answer_capsule_click"

    const/16 v1, 0x3f8

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 193
    const-string v0, "setCommentContent:"

    const/16 v1, 0x3f9

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 194
    const-string v0, "setCommentAllLink:"

    const/16 v1, 0x3fa

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 195
    const-string v0, "cmd_social_header_wrapper_click"

    const/16 v1, 0x3fb

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 196
    const-string v0, "cmd_users_comment_click"

    const/16 v1, 0x3fc

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 197
    const-string v0, "cmd_social_data_like_click"

    const/16 v1, 0x3fd

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 198
    const-string v0, "cmd_social_data_biu_click"

    const/16 v1, 0x3fe

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 199
    const-string v0, "cmd_avatar_click"

    const/16 v1, 0x3ff

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 200
    const-string v0, "cmd_pack_bottom_click"

    const/16 v1, 0x401

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 201
    const-string v0, "cmd_users_comment_edit_click"

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 202
    const-string v0, "cmd_friends_biu_click"

    const/16 v1, 0x402

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 203
    const-string v0, "cmd_account_card_click"

    const/16 v1, 0x403

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 204
    const-string v0, "setArticleInfo"

    const/16 v1, 0x404

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 205
    const-string v0, "cmd_large_video_activity_wrapper_click"

    const/16 v1, 0x405

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 206
    const-string v0, "setLocation:"

    const/16 v1, 0x406

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 207
    const-string v0, "cmd_jump_channel_bar_click"

    const/16 v1, 0x407

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 208
    const-string v0, "cmd_super_topic_button_click"

    const/16 v1, 0x408

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 209
    const-string v0, "setFeedsModel"

    const/16 v1, 0x40a

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 210
    const-string v0, "cmd_social_header_folder_click"

    const/16 v1, 0x40b

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 211
    const-string v0, "cmd_social_bottom_click"

    const/16 v1, 0x40c

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 212
    const-string v0, "setFeedsModel:"

    const/16 v1, 0x411

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 213
    const-string v0, "cmd_large_img_click"

    const/16 v1, 0x412

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 214
    const-string v0, "cmd_large_video_click"

    const/16 v1, 0x413

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 215
    const-string v0, "cmd_privacy_capsule_click"

    const/16 v1, 0x40d

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 216
    const-string v0, "cmd_url_click_card_report"

    const/16 v1, 0x40e

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 217
    const-string v0, "cmd_do_nothing"

    const/16 v1, 0x40f

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 218
    const-string v0, "cmd_url_click_no_card_report"

    const/16 v1, 0x410

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 219
    const-string v0, "cmd_ugc_ad_click"

    const/16 v1, 0x414

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 220
    const-string v0, "cmd_gallery_comment_click"

    const/16 v1, 0x415

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 221
    const-string v0, "cmd_gallery_share_click"

    const/16 v1, 0x416

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 222
    const-string v0, "setEdgeDragString:"

    const/16 v1, 0x417

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 223
    const-string v0, "setScrollJumpUrl:"

    const/16 v1, 0x418

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 224
    const-string v0, "setScrollTypeString:"

    const/16 v1, 0x419

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 225
    const-string v0, "setScrollIndicatorString:"

    const/16 v1, 0x41a

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 226
    const-string v0, "setScrollIndicatorString:colors:"

    const/16 v1, 0x45b

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 227
    const-string v0, "setScrollIndicatorSizeType:width:height:radius:interval:marginBottom:"

    const/16 v1, 0x45c

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 228
    const-string v0, "setScrollBounceString:"

    const/16 v1, 0x41b

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 229
    const-string v0, "setScrollInsetLeft:right:top:bottom:"

    const/16 v1, 0x41c

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 230
    const-string v0, "progressStyle:"

    const/16 v1, 0x41d

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 231
    const-string v0, "setDownloadBtnStyle:"

    const/16 v1, 0x41e

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 232
    const-string v0, "cmd_comment_reply_click"

    const/16 v1, 0x41f

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 233
    const-string v0, "cmd_comment_dot_click"

    const/16 v1, 0x420

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 234
    const-string v0, "defaultImage"

    const/16 v1, 0x421

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 235
    const-string v0, "setCommentModel:"

    const/16 v1, 0x422

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 236
    const-string v0, "cmd_comment_delete_click"

    const/16 v1, 0x423

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 237
    const-string v0, "cmd_expose_comment_click"

    const/16 v1, 0x424

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 238
    const-string v0, "cmd_comment_content_click"

    const/16 v1, 0x425

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 239
    const-string v0, "cmd_operation_click"

    const/16 v1, 0x426

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 240
    const-string v0, "setAwesomeCommentInfo:"

    const/16 v1, 0x427

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 241
    const-string v0, "cmd_header_medal_click"

    const/16 v1, 0x428

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 242
    const-string v0, "cmd_community_capsule_click"

    const/16 v1, 0x429

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 243
    const-string v0, "cmd_awesome_click"

    const/16 v1, 0x42a

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 244
    const-string v0, "setRightMarginString:"

    const/16 v1, 0x42b

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 245
    const-string v0, "showAdIconBorder:"

    const/16 v1, 0x42c

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 246
    const-string v0, "setArticleModels:"

    const/16 v1, 0x42d

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 247
    const-string v0, "cmd_native_detail_ad_negative_click"

    const/16 v1, 0x42e

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 248
    const-string v0, "cmd_operation_banner_click"

    const/16 v1, 0x430

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 249
    const-string v0, "cmd_choose_comment_type_click"

    const/16 v1, 0x431

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 250
    const-string v0, "cmd_daily_festival_title_click"

    const/16 v1, 0x432

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 251
    const-string v0, "loadAvatarByUin:"

    const/16 v1, 0x433

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 252
    const-string v0, "cmd_expose_subcommment_one"

    const/16 v1, 0x434

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 253
    const-string v0, "cmd_expose_subcommment_two"

    const/16 v1, 0x435

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 255
    const-string v0, "cmd_native_inner_ad_cover_click"

    const/16 v1, 0x43a

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 256
    const-string v0, "cmd_native_inner_ad_title_click"

    const/16 v1, 0x43b

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 257
    const-string v0, "cmd_native_inner_ad_button_click"

    const/16 v1, 0x43c

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 258
    const-string v0, "cmd_native_inner_ad_icon_click"

    const/16 v1, 0x43d

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 259
    const-string v0, "cmd_native_inner_ad_source_click"

    const/16 v1, 0x43e

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 260
    const-string v0, "cmd_native_inner_ad_nothing_click"

    const/16 v1, 0x43f

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 261
    const-string v0, "cmd_diversion_click"

    const/16 v1, 0x440

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 262
    const-string v0, "cmd_comment_media_click"

    const/16 v1, 0x441

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 263
    const-string v0, "cmd_guide_jump_clicked"

    const/16 v1, 0x442

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 264
    const-string v0, "cmd_guide_dismiss_clicked"

    const/16 v1, 0x443

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 265
    const-string v0, "cmd_url_click_partner_header_report"

    const/16 v1, 0x444

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 267
    const-string v0, "cmd_native_detail_ad_triple_pic_click"

    const/16 v1, 0x44b

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 270
    const-string v0, "setAdLocationStyle:"

    const/16 v1, 0x436

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 271
    const-string v0, "cmd_location_click"

    const/16 v1, 0x437

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 273
    const-string v0, "setRightImage:"

    const/16 v1, 0x438

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 275
    const-string v0, "setImagePadding:"

    const/16 v1, 0x439

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 278
    const-string v0, "ad_title_click_in_recommend"

    const/16 v1, 0x445

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 279
    const-string v0, "ad_Text_click"

    const/16 v1, 0x446

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 280
    const-string v0, "ad_name_click_in_recommend"

    const/16 v1, 0x447

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 281
    const-string v0, "ad_nothing_click_in_recommend"

    const/16 v1, 0x448

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 282
    const-string v0, "ad_img_click"

    const/16 v1, 0x449

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 283
    const-string v0, "ad_download_area_click"

    const/16 v1, 0x44a

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 285
    const-string v0, "ad_title_click_in_detail"

    const/16 v1, 0x453

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 286
    const-string v0, "ad_name_click_in_detail"

    const/16 v1, 0x454

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 287
    const-string v0, "ad_img_click_in_detail"

    const/16 v1, 0x455

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 288
    const-string v0, "ad_nothing_click_in_detail"

    const/16 v1, 0x458

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 289
    const-string v0, "ad_button_click_in_detail"

    const/16 v1, 0x456

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 290
    const-string v0, "ad_text_click_in_detail"

    const/16 v1, 0x457

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 291
    const-string v0, "cmd_operation_pk_left_click"

    const/16 v1, 0x44c

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 292
    const-string v0, "cmd_operation_pk_right_click"

    const/16 v1, 0x44d

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 293
    const-string v0, "ad_pk_title_click"

    const/16 v1, 0x44e

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 294
    const-string v0, "ad_pk_operate_click"

    const/16 v1, 0x44f

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 295
    const-string v0, "ad_pk_root_click"

    const/16 v1, 0x450

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 296
    const-string v0, "ad_pk_btn_left_click"

    const/16 v1, 0x451

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 297
    const-string v0, "ad_pk_btn_right_click"

    const/16 v1, 0x452

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 300
    const-string v0, "cmd_subscribed_list_item_click"

    const/16 v1, 0x459

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 301
    const-string v0, "cmd_overscroll_jump_action"

    const/16 v1, 0x45a

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/StringCommon;->registerId(Ljava/lang/String;I)V

    .line 305
    const-string v0, "mengceng.png"

    const v1, 0x7f020cb5

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 306
    const-string v0, "pa_video_play.png"

    const v1, 0x7f0211c2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 307
    const-string v0, "qq_readinjoy_gallery_count"

    invoke-static {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 308
    const-string v0, "ReadInJoy/qq_readinjoy_gallery_count.png"

    invoke-static {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 309
    const-string v0, "public_account_video_profile"

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 310
    const-string v0, "public_account_small_video_mengceng"

    const v1, 0x7f020ca3

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 311
    const-string v0, "like_normal"

    const v1, 0x7f021c2b

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 312
    const-string v0, "like_active"

    invoke-static {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 313
    const-string v0, "comment"

    const v1, 0x7f021c25

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 314
    const-string v0, "comment_active"

    const v1, 0x7f021c26

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 315
    const-string v0, "biu_icon"

    const v1, 0x7f021010

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 316
    const-string v0, "biu_icon_active"

    const v1, 0x7f021011

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 317
    const-string v0, "green_v.png"

    const v1, 0x7f021089

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 318
    const-string v0, "feeds_dislike"

    const v1, 0x7f02111e

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 319
    const-string/jumbo v0, "topic_pre_image"

    const v1, 0x7f0210a5

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 320
    const-string/jumbo v0, "topic_arrow_image"

    const v1, 0x7f021110

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 321
    const-string v0, "small_video_play_icon"

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 322
    const-string v0, "readinjoy_star_postmark.png"

    const v1, 0x7f0226ac    # 1.7300044E38f

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 323
    const-string v0, "qqreadinjoy_kandian_down_arrow.png"

    const v1, 0x7f021c27

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 324
    const-string v0, "Base_Blue"

    const v1, 0x7f02100a

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 325
    const-string v0, "Base_Grey"

    const v1, 0x7f02100b

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 326
    const-string v0, "plus"

    const v1, 0x7f0210ce

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 327
    const-string v0, "1pixel"

    const v1, 0x7f020fd7

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 328
    const-string v0, "feedback_more"

    const v1, 0x7f02107b

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 329
    const-string v0, "free_netflow_icon"

    const v1, 0x7f021091

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 330
    const-string v0, "img_book_right"

    const v1, 0x7f021016

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 331
    const-string v0, "readinjoy_right_arrow.png"

    const v1, 0x7f02269e    # 1.7300015E38f

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 332
    const-string v0, "social_header_fold"

    const v1, 0x7f0210da

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 333
    const-string v0, "readinjoy_privacy_vis_some.png"

    const v1, 0x7f021125

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 334
    const-string v0, "readinjoy_privacy_vis_self.png"

    const v1, 0x7f0210b6

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 335
    const-string v0, "rij_collection_arrow"

    const v1, 0x7f02269f    # 1.7300017E38f

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 336
    const-string v0, "feeds_dislike_white"

    const v1, 0x7f02267e    # 1.729995E38f

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 337
    const-string v0, "rij_comment_3dot"

    const v1, 0x7f020c5b

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 338
    const-string v0, "rij_comment_type_choose"

    const v1, 0x7f022672    # 1.7299926E38f

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 339
    const-string v0, "rij_icon_notify"

    const v1, 0x7f02268d    # 1.729998E38f

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 340
    const-string v0, "rij_comment_v"

    const v1, 0x7f022673    # 1.7299928E38f

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 341
    const-string v0, "rij_comment_avatar_borders"

    const v1, 0x7f02266a    # 1.729991E38f

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 343
    const-string v0, "comment_gray"

    const v1, 0x7f021136

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 344
    const-string v0, "like_normal_gray"

    const v1, 0x7f0210b5

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 345
    const-string v0, "like_active_gray"

    invoke-static {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 346
    const-string v0, "biu_icon_gray"

    const v1, 0x7f021131

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 347
    const-string v0, "pa_video_more_feeds_maintab"

    const v1, 0x7f020cba

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 349
    const-string v0, "native_ad_download"

    const v1, 0x7f020748

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 350
    const-string v0, "native_ad_open"

    const v1, 0x7f02074a

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 351
    const-string v0, "default_comment_avatar"

    const v1, 0x7f020c8d

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 352
    const-string v0, "awsome_postmark"

    const v1, 0x7f020c82

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 353
    const-string v0, "small_video_play_icon.png"

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 354
    const-string v0, "ReadInJoy/small_video_play_icon.png"

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 355
    const-string v0, "ReadInJoy/Mask.png"

    const v1, 0x7f022690    # 1.7299987E38f

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerResource(Ljava/lang/String;I)V

    .line 357
    const-string v0, "feeds_native_detail_ad"

    const v1, 0x7f0210bf

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 358
    const-string v0, "feeds_native_detail_ad_arrow"

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 359
    const-string v0, "feeds_native_mask"

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 361
    const-string v0, "right_arrow_white"

    const v1, 0x7f0210e4

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerResource(Ljava/lang/String;I)V

    .line 362
    const-string/jumbo v0, "weather_refresh_white"

    const v1, 0x7f02119c

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerResource(Ljava/lang/String;I)V

    .line 363
    const-string v0, "ReadInJoy/brief_content_icon.png"

    const v1, 0x7f021017

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerResource(Ljava/lang/String;I)V

    .line 365
    const-string v0, "mengceng_60.png"

    const v1, 0x7f020cb0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 366
    const-string v0, "readinjoy_comment_guide_close"

    const v1, 0x7f02266e    # 1.7299918E38f

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 367
    const-string v0, "readinjoy_comment_guide_big_bg"

    const v1, 0x7f02266d    # 1.7299916E38f

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->registerDrawable(Ljava/lang/String;I)V

    .line 368
    return-void
.end method
