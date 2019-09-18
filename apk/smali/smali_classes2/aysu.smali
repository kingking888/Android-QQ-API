.class Laysu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawih;


# instance fields
.field final synthetic a:Layst;


# direct methods
.method constructor <init>(Layst;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Laysu;->a:Layst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Laysu;->a:Layst;

    iget-object v0, v0, Layst;->a:Lawjb;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Laysu;->a:Layst;

    iget-object v0, v0, Layst;->a:Lawjb;

    invoke-interface {v0}, Lawjb;->a()V

    .line 205
    :cond_0
    return-void
.end method
