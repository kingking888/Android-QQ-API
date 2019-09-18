.class final Lwf7/ec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/ec;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lwf7/eo;->da()Lwf7/eo;

    move-result-object v0

    invoke-static {}, Lwf7/ea;->ct()Z

    move-result v1

    invoke-static {}, Lwf7/ea;->cu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwf7/eo;->a(ZLjava/lang/String;)V

    .line 80
    return-void
.end method
