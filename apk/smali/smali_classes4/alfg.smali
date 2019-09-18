.class public Lalfg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lalfg;->a:I

    .line 47
    iput-object p2, p0, Lalfg;->a:Ljava/lang/String;

    .line 48
    return-void
.end method
