.class public Lnqe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lnqe;->a:I

    .line 171
    iput-wide p1, p0, Lnqe;->a:J

    .line 172
    iput p3, p0, Lnqe;->a:I

    .line 173
    iput-object p4, p0, Lnqe;->a:Ljava/lang/String;

    .line 174
    iput-object p5, p0, Lnqe;->b:Ljava/lang/String;

    .line 175
    iput-object p6, p0, Lnqe;->c:Ljava/lang/String;

    .line 176
    return-void
.end method
