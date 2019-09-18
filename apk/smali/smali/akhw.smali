.class public Lakhw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lakhw;->a:Ljava/lang/String;

    .line 64
    iput p2, p0, Lakhw;->a:I

    .line 65
    iput p3, p0, Lakhw;->b:I

    .line 66
    return-void
.end method
