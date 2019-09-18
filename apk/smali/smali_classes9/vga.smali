.class public Lvga;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public a:Landroid/app/Activity;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwpj;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lvmt;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    sput v0, Lvga;->a:I

    .line 26
    const/4 v0, 0x2

    sput v0, Lvga;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;ILvmt;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvga;->a:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lvga;->a:Landroid/app/Activity;

    .line 37
    iput p2, p0, Lvga;->d:I

    .line 38
    iput-object p3, p0, Lvga;->a:Ljava/lang/String;

    .line 39
    iput p4, p0, Lvga;->c:I

    .line 40
    iput-object p5, p0, Lvga;->a:Lvmt;

    .line 42
    sget v0, Lvga;->a:I

    if-ne p4, v0, :cond_0

    .line 43
    invoke-direct {p0}, Lvga;->a()V

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    sget v0, Lvga;->b:I

    if-ne p4, v0, :cond_1

    .line 45
    invoke-direct {p0}, Lvga;->b()V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setup profile list error because unknown list type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 55
    iget-object v0, p0, Lvga;->a:Ljava/util/List;

    new-instance v1, Lvgo;

    iget-object v2, p0, Lvga;->a:Landroid/app/Activity;

    iget v3, p0, Lvga;->d:I

    iget-object v4, p0, Lvga;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lvgo;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v6, p0, Lvga;->a:Ljava/util/List;

    new-instance v0, Lvgm;

    iget-object v1, p0, Lvga;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lvga;->a:Landroid/app/Activity;

    const/16 v3, 0xc

    iget-object v4, p0, Lvga;->a:Lvmt;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lvgm;-><init>(Landroid/content/Context;Landroid/app/Activity;ILvmt;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v6, p0, Lvga;->a:Ljava/util/List;

    new-instance v0, Lvgl;

    iget-object v1, p0, Lvga;->a:Landroid/app/Activity;

    const-string v2, "FeedSegment"

    iget-object v3, p0, Lvga;->a:Landroid/app/Activity;

    .line 58
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1120

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f021d1b

    const v5, 0x7f021d1c

    invoke-direct/range {v0 .. v5}, Lvgl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lvga;->a:Ljava/util/List;

    new-instance v1, Lvgo;

    iget-object v2, p0, Lvga;->a:Landroid/app/Activity;

    iget v3, p0, Lvga;->d:I

    iget-object v4, p0, Lvga;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lvgo;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lvga;->a:Ljava/util/List;

    new-instance v1, Lvgq;

    iget-object v2, p0, Lvga;->a:Landroid/app/Activity;

    iget v3, p0, Lvga;->d:I

    iget-object v4, p0, Lvga;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lvgq;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lvga;->a:Ljava/util/List;

    new-instance v1, Lvgp;

    iget-object v2, p0, Lvga;->a:Landroid/app/Activity;

    iget v3, p0, Lvga;->d:I

    iget-object v4, p0, Lvga;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lvgp;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lwpj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lvga;->a:Ljava/util/List;

    return-object v0
.end method
