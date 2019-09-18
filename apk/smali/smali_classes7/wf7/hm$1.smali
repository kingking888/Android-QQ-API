.class final Lwf7/hm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/hm;->fu()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tk:[Z


# direct methods
.method constructor <init>([Z)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lwf7/hm$1;->tk:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lwf7/bn;)Z
    .locals 2
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lwf7/hm$1;->tk:[Z

    aput-boolean v1, v0, v1

    .line 113
    return v1
.end method
