.class public Labwn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Labwn;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 210
    add-int/lit8 v0, p3, -0x1

    if-ltz v0, :cond_0

    iget-object v0, p0, Labwn;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p3, -0x1

    if-gt v0, v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v1, p0, Labwn;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, p0, Labwn;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Lcom/tencent/mobileqq/data/Groups;)Lcom/tencent/mobileqq/data/Groups;

    .line 214
    iget-object v6, p0, Labwn;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, p0, Labwn;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    const v1, 0x7f0c1f4f

    const v2, 0x7f0c1f50

    iget-object v3, p0, Labwn;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    .line 215
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    iget-object v4, p0, Labwn;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    .line 216
    invoke-static {v4}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    iget-object v5, p0, Labwn;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    .line 214
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazhw;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Lazhw;)Lazhw;

    .line 217
    iget-object v0, p0, Labwn;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;I)I

    goto :goto_0
.end method
