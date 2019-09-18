.class Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:F

.field private final a:I

.field private final a:J

.field private final a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laisa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laiwv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method constructor <init>(ILcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;Laisa;Laiwv;JIILjava/lang/String;FI)V
    .locals 1

    .prologue
    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->c:Ljava/lang/ref/WeakReference;

    .line 801
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->a:Ljava/lang/ref/WeakReference;

    .line 802
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->b:Ljava/lang/ref/WeakReference;

    .line 803
    iput p7, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->a:I

    .line 804
    iput p8, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->b:I

    .line 805
    iput-object p9, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->a:Ljava/lang/String;

    .line 806
    iput-wide p5, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->a:J

    .line 807
    iput p1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->d:I

    .line 808
    iput p11, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->c:I

    .line 809
    iput p10, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->a:F

    .line 810
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    .line 815
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laisa;

    .line 816
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiwv;

    .line 817
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->b:I

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->a:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->a:J

    iget v8, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->c:I

    iget v9, p0, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel$PlayMusicTask;->a:F

    invoke-interface/range {v1 .. v9}, Laiwv;->a(Laisa;IILjava/lang/String;JIF)I

    goto :goto_0
.end method
