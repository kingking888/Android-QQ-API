.class public final Lcom/tencent/biz/pubaccount/readinjoy/ark/ReadInJoyArkUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/data/ArkAppMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/ArkAppMessage;I)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ark/ReadInJoyArkUtil$1;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ark/ReadInJoyArkUtil$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ark/ReadInJoyArkUtil$1;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ark/ReadInJoyArkUtil$1;->a:I

    invoke-static {v0, v1}, Lpah;->b(Lcom/tencent/mobileqq/data/ArkAppMessage;I)V

    .line 122
    return-void
.end method
