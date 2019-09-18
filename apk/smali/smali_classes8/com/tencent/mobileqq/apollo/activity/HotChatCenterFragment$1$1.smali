.class public Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lairi;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lairi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$1$1;->a:Lairi;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$1$1;->a:Lairi;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lairi;->a(Ljava/lang/String;)V

    .line 145
    return-void
.end method
