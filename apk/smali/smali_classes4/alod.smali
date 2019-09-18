.class public final Lalod;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladvq;


# instance fields
.field final synthetic a:Lalop;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lalop;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lalod;->a:Ljava/lang/String;

    iput-object p2, p0, Lalod;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalod;->a:Lalop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;DD)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 797
    new-instance v0, Lalom;

    invoke-direct {v0, v3}, Lalom;-><init>(Laloa;)V

    .line 798
    iget-object v1, p0, Lalod;->a:Ljava/lang/String;

    iput-object v1, v0, Lalom;->a:Ljava/lang/String;

    .line 799
    iget-object v1, p0, Lalod;->a:Ljava/lang/Object;

    iput-object v1, v0, Lalom;->a:Ljava/lang/Object;

    .line 800
    iget-object v1, p0, Lalod;->a:Lalop;

    iput-object v1, v0, Lalom;->a:Lalop;

    .line 802
    new-instance v1, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;-><init>(Lalod;Lalom;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 871
    return-void
.end method
