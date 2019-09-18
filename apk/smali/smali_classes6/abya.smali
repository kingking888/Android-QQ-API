.class public Labya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Labya;->a:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 360
    iget-object v0, p0, Labya;->a:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Z

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Labya;->a:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008438"

    const-string v5, "0X8008438"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Labya;->a:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Z

    .line 364
    :cond_0
    return v6
.end method
