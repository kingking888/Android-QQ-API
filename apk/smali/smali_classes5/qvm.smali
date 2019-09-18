.class public Lqvm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 965
    iput-object p1, p0, Lqvm;->a:Ljava/lang/String;

    .line 966
    return-void
.end method

.method static synthetic a(Lqvm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lqvm;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lqvm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lqvm;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lqvm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lqvm;->a:Ljava/lang/String;

    return-object v0
.end method
