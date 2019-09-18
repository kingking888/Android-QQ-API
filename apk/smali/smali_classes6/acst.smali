.class public Lacst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;Landroid/app/Dialog;JIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2174
    iput-object p1, p0, Lacst;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iput-object p2, p0, Lacst;->a:Landroid/app/Dialog;

    iput-wide p3, p0, Lacst;->a:J

    iput p5, p0, Lacst;->a:I

    iput-wide p6, p0, Lacst;->b:J

    iput-wide p8, p0, Lacst;->c:J

    iput-object p10, p0, Lacst;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 2177
    move-object/from16 v0, p0

    iget-object v2, v0, Lacst;->a:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lacst;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lacst;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2178
    move-object/from16 v0, p0

    iget-object v2, v0, Lacst;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 2180
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lacst;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->finish()V

    .line 2181
    move-object/from16 v0, p0

    iget-object v2, v0, Lacst;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lakbk;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lacst;->a:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lacst;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lacst;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v6, v6, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupClassExt:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lacst;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v8, v8, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopTags:Ljava/util/List;

    move-object/from16 v0, p0

    iget v9, v0, Lacst;->a:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lacst;->b:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lacst;->c:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lacst;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v14, v14, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v14, v14, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mPoiId:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lacst;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lacst;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v2 .. v17}, Lakbk;->a(JLjava/lang/String;JLjava/util/List;IJJJLjava/lang/String;Ljava/lang/String;)V

    .line 2191
    return-void
.end method
