.class public Lacfz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latav;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;Landroid/widget/ToggleButton;Ljava/lang/Boolean;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 306
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    iget-object v2, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/lang/Long;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    :cond_0
    iget-object v0, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    const v1, 0x7f0c2067

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b(I)V

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 313
    :cond_2
    iget-object v0, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X80066C7"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    :goto_1
    iget-object v0, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lataw;

    invoke-virtual {v0, p1, p2}, Lataw;->c(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;Landroid/widget/ToggleButton;)V

    .line 323
    iget-object v0, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(I)V

    .line 324
    iget-object v0, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lacgd;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lacgd;

    invoke-virtual {v0}, Lacgd;->notifyDataSetChanged()V

    goto :goto_0

    .line 317
    :cond_3
    iget-object v0, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    iget-object v2, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/lang/Long;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, p0, Lacfz;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;Ljava/util/List;)V

    goto :goto_1
.end method
