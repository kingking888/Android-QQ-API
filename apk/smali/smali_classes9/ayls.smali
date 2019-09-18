.class public Layls;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field final synthetic a:Laylm;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laylm;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Layls;->a:Laylm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p2, p0, Layls;->a:Ljava/lang/String;

    .line 230
    iput-boolean p3, p0, Layls;->a:Z

    .line 231
    iput-object p4, p0, Layls;->b:Ljava/lang/String;

    .line 232
    iput-wide p5, p0, Layls;->a:J

    .line 233
    return-void
.end method
