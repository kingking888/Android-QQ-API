.class final Lwf7/fq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/fq;->q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ro:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lwf7/fq$1;->ro:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lwf7/fq$1;->ro:Landroid/content/Context;

    invoke-static {v0}, Lwf7/gp;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lwf7/fn;->dT()Lwf7/fn;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/fn;->dU()V

    .line 146
    invoke-static {}, Lwf7/fq;->er()Lwf7/gb;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/gb;->eR()V

    .line 148
    invoke-static {}, Lwf7/fn;->dT()Lwf7/fn;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/fn;->dV()V

    .line 149
    invoke-static {}, Lwf7/fq;->es()V

    .line 151
    :cond_0
    return-void
.end method
