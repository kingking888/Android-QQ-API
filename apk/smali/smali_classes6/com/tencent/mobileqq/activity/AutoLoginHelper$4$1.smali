.class public Lcom/tencent/mobileqq/activity/AutoLoginHelper$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labab;


# direct methods
.method public constructor <init>(Labab;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$4$1;->a:Labab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoLoginHelper$4$1;->a:Labab;

    iget-object v0, v0, Labab;->a:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    move-result-object v0

    const v1, 0x7f0c19ed

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    .line 456
    return-void
.end method
