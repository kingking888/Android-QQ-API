.class public Lbeky;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbeky;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lbeky;->b:Ljava/lang/String;

    .line 17
    iput-boolean p3, p0, Lbeky;->a:Z

    .line 18
    iput p4, p0, Lbeky;->a:I

    .line 19
    iput-object p5, p0, Lbeky;->c:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lbeky;->d:Ljava/lang/String;

    .line 21
    return-void
.end method
