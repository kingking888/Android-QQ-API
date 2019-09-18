.class public Lafsv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lafsv;->a:I

    .line 14
    iput p2, p0, Lafsv;->b:I

    .line 15
    iput-object p3, p0, Lafsv;->a:Ljava/lang/String;

    .line 16
    return-void
.end method
