.class public Lcom/tencent/mobileqq/activity/phone/BindNumberActivity$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laglm;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Laglm;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity$10$1;->a:Laglm;

    iput p2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity$10$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity$10$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity$10$1;->a:Laglm;

    iget-object v0, v0, Laglm;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity$10$1;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity$10$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(ILjava/util/List;)V

    .line 986
    return-void
.end method
