.class public Laxgb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/ListView;

.field private a:Laxgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "TribeTitlePrefixPanelView"

    sput-object v0, Laxgb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Laxgb;->a:Landroid/widget/ListView;

    .line 41
    new-instance v0, Laxgf;

    invoke-direct {v0, p1}, Laxgf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laxgb;->a:Laxgf;

    .line 42
    iget-object v0, p0, Laxgb;->a:Landroid/widget/ListView;

    iget-object v1, p0, Laxgb;->a:Laxgf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Laxgb;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Laxge;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laxgb;->a:Laxgf;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Laxgb;->a:Laxgf;

    invoke-virtual {v0, p1}, Laxgf;->a(Laxge;)V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laxgg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Laxgb;->a:Laxgf;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Laxgb;->a:Laxgf;

    invoke-virtual {v0, p1}, Laxgf;->a(Ljava/util/List;)V

    .line 49
    :cond_0
    return-void
.end method
