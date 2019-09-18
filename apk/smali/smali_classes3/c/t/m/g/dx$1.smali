.class final Lc/t/m/g/dx$1;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/dx;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dx;


# direct methods
.method constructor <init>(Lc/t/m/g/dx;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lc/t/m/g/dx$1;->a:Lc/t/m/g/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "locationsdk_network_request_pool"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
