.class Lbcuq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput p1, p0, Lbcuq;->a:I

    .line 177
    iput p2, p0, Lbcuq;->b:I

    .line 178
    iput-object p3, p0, Lbcuq;->a:Ljava/lang/String;

    .line 179
    iput p4, p0, Lbcuq;->c:I

    .line 180
    return-void
.end method
