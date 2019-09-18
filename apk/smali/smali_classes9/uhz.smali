.class public Luhz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Luin;

.field private a:Luip;

.field private a:Luir;

.field public a:Lujl;

.field private a:Luvp;

.field private b:Luir;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Luia;

    invoke-direct {v0, p0}, Luia;-><init>(Luhz;)V

    iput-object v0, p0, Luhz;->a:Luir;

    .line 54
    new-instance v0, Luib;

    invoke-direct {v0, p0}, Luib;-><init>(Luhz;)V

    iput-object v0, p0, Luhz;->b:Luir;

    return-void
.end method

.method static synthetic a(Luhz;)Luin;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Luhz;->a:Luin;

    return-object v0
.end method

.method static synthetic a(Luhz;Luin;)Luin;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Luhz;->a:Luin;

    return-object p1
.end method

.method static synthetic a(Luhz;)Luip;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Luhz;->a:Luip;

    return-object v0
.end method

.method static synthetic a(Luhz;Luip;)Luip;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Luhz;->a:Luip;

    return-object p1
.end method

.method static synthetic a(Luhz;)Luvp;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Luhz;->a:Luvp;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lujl;

    new-instance v1, Lujc;

    invoke-direct {v1, p1}, Lujc;-><init>(Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;)V

    invoke-direct {v0, v1}, Lujl;-><init>(Luit;)V

    iput-object v0, p0, Luhz;->a:Lujl;

    .line 95
    new-instance v0, Luvp;

    iget-object v1, p0, Luhz;->a:Lujl;

    invoke-direct {v0, v1}, Luvp;-><init>(Luim;)V

    iput-object v0, p0, Luhz;->a:Luvp;

    .line 96
    iget-object v0, p0, Luhz;->a:Luvp;

    invoke-virtual {v0}, Luvp;->b()V

    .line 98
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/playvideo/entrance/HomeFeedPlayInfo;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lujl;

    new-instance v1, Luii;

    invoke-direct {v1, p1}, Luii;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/HomeFeedPlayInfo;)V

    invoke-direct {v0, v1}, Lujl;-><init>(Luit;)V

    iput-object v0, p0, Luhz;->a:Lujl;

    .line 89
    new-instance v0, Luvp;

    iget-object v1, p0, Luhz;->a:Lujl;

    invoke-direct {v0, v1}, Luvp;-><init>(Luim;)V

    iput-object v0, p0, Luhz;->a:Luvp;

    .line 91
    return-void
.end method
