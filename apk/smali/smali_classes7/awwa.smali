.class public Lawwa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lawwa;->a:[B

    .line 51
    iput-object p1, p0, Lawwa;->a:[B

    .line 52
    return-void
.end method
