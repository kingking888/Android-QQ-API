.class public Lxiz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:LWEISHI_USER_GROWTH/WEISHI$stMetaFeed;


# direct methods
.method constructor <init>(LWEISHI_USER_GROWTH/WEISHI$stMetaFeed;I)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lxiz;->a:LWEISHI_USER_GROWTH/WEISHI$stMetaFeed;

    .line 165
    iput-object p1, p0, Lxiz;->a:LWEISHI_USER_GROWTH/WEISHI$stMetaFeed;

    .line 166
    iput p2, p0, Lxiz;->a:I

    .line 167
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lxiz;->a:I

    return v0
.end method
