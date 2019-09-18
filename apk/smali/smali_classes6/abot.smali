.class public Labot;
.super Lazni;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .prologue
    .line 2082
    iput-object p1, p0, Labot;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0}, Lazni;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2085
    iget-object v0, p0, Labot;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, p0, Labot;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(Lcom/tencent/mobileqq/activity/EditInfoActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;I)V

    .line 2086
    return-void
.end method
