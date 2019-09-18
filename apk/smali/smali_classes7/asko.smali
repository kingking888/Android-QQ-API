.class Lasko;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lasjz;

.field public a:Laskk;

.field public a:Laskl;

.field public a:Laskn;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lasjz;)V
    .locals 1

    .prologue
    .line 587
    iput-object p1, p0, Lasko;->a:Lasjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasko;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lasjz;Laska;)V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0, p1}, Lasko;-><init>(Lasjz;)V

    return-void
.end method
