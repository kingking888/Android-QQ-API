.class public Lavls;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field b:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v0, p0, Lavls;->a:I

    .line 9
    iput v0, p0, Lavls;->b:I

    .line 14
    iput p1, p0, Lavls;->a:I

    .line 15
    iput-object p2, p0, Lavls;->a:Ljava/lang/String;

    .line 16
    iput p3, p0, Lavls;->b:I

    .line 17
    iput-object p4, p0, Lavls;->b:Ljava/lang/String;

    .line 18
    return-void
.end method
