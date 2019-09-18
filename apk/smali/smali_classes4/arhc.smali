.class public Larhc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Larhc;->a:Ljava/lang/String;

    .line 209
    iput p2, p0, Larhc;->a:I

    .line 210
    return-void
.end method
