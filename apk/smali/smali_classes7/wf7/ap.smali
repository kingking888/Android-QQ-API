.class public Lwf7/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fb:Lwf7/aq;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwf7/bz$b;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bridge"    # Lwf7/bz$b;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwf7/ap;->mContext:Landroid/content/Context;

    .line 18
    new-instance v0, Lwf7/aq;

    invoke-direct {v0, p2}, Lwf7/aq;-><init>(Lwf7/bz$b;)V

    iput-object v0, p0, Lwf7/ap;->fb:Lwf7/aq;

    .line 19
    return-void
.end method


# virtual methods
.method public t()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lwf7/ap;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public u()Lwf7/aq;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lwf7/ap;->fb:Lwf7/aq;

    return-object v0
.end method
