.class public final Laloi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladvq;


# instance fields
.field final synthetic a:Laloq;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;Laloq;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Laloi;->a:Ljava/lang/String;

    iput-object p2, p0, Laloi;->a:Ljava/lang/Object;

    iput-object p3, p0, Laloi;->a:Laloq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;DD)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1139
    new-instance v2, Lalom;

    invoke-direct {v2, v8}, Lalom;-><init>(Laloa;)V

    .line 1140
    iget-object v0, p0, Laloi;->a:Ljava/lang/String;

    iput-object v0, v2, Lalom;->a:Ljava/lang/String;

    .line 1141
    iget-object v0, p0, Laloi;->a:Ljava/lang/Object;

    iput-object v0, v2, Lalom;->a:Ljava/lang/Object;

    .line 1142
    iget-object v0, p0, Laloi;->a:Laloq;

    iput-object v0, v2, Lalom;->a:Laloq;

    .line 1144
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;-><init>(Laloi;Lalom;Ljava/lang/String;DD)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v8, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1289
    return-void
.end method
