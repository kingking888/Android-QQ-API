.class public Lattw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    iput p1, p0, Lattw;->a:I

    .line 705
    iput-object p2, p0, Lattw;->a:Ljava/lang/String;

    .line 706
    iput-object p3, p0, Lattw;->b:Ljava/lang/String;

    .line 707
    return-void
.end method
