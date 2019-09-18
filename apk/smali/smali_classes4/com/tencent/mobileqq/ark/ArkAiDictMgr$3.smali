.class public final Lcom/tencent/mobileqq/ark/ArkAiDictMgr$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laljk;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Laljk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAiDictMgr$3;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkAiDictMgr$3;->a:Laljk;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkAiDictMgr$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiDictMgr$3;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lalji;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 107
    invoke-static {}, Lalji;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiDictMgr$3;->a:Laljk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laljk;->a:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiDictMgr$3;->a:Laljk;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAiDictMgr$3;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wordsegment/WordSegment;->segment(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laljk;->a:[Ljava/lang/String;

    .line 111
    :cond_0
    return-void
.end method
