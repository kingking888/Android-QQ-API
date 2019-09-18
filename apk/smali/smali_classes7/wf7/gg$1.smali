.class Lwf7/gg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/ds;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/gg;->bU()Lwf7/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sb:Lwf7/gg;


# direct methods
.method constructor <init>(Lwf7/gg;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/gg;

    .prologue
    .line 22
    iput-object p1, p0, Lwf7/gg$1;->sb:Lwf7/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 1
    .param p1, "data"    # [B
    .param p2, "key"    # [B

    .prologue
    .line 26
    invoke-static {p1, p2}, Lwf7/hb;->e([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B[B)[B
    .locals 1
    .param p1, "data"    # [B
    .param p2, "key"    # [B

    .prologue
    .line 31
    invoke-static {p1, p2}, Lwf7/hb;->f([B[B)[B

    move-result-object v0

    return-object v0
.end method
