.class public Lncv;
.super Lncq;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    const/16 v0, 0x1775

    invoke-direct {p0, v0}, Lncq;-><init>(I)V

    .line 199
    invoke-virtual {p0, p1, p2, p3}, Lncv;->a(JLjava/lang/String;)V

    .line 200
    iput p4, p0, Lncv;->a:I

    .line 201
    iput-object p5, p0, Lncv;->b:Ljava/lang/String;

    .line 202
    return-void
.end method
