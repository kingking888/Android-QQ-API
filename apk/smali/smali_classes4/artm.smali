.class Lartm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvr;


# instance fields
.field final synthetic a:Larsw;


# direct methods
.method constructor <init>(Larsw;)V
    .locals 0

    .prologue
    .line 1506
    iput-object p1, p0, Lartm;->a:Larsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 1509
    iget-object v0, p0, Lartm;->a:Larsw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Larsw;->b:Z

    .line 1510
    return-void
.end method
