.class public Lable;
.super Lakck;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 6149
    iput-object p1, p0, Lable;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lakck;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 6152
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6157
    :goto_0
    return-void

    .line 6155
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 6156
    iget-object v0, p0, Lable;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method
