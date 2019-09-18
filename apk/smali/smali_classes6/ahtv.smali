.class public Lahtv;
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
    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    iput p1, p0, Lahtv;->a:I

    .line 799
    iput-object p2, p0, Lahtv;->a:Ljava/lang/String;

    .line 800
    iput-object p3, p0, Lahtv;->b:Ljava/lang/String;

    .line 801
    return-void
.end method
