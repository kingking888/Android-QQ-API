.class public Lxsi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdl;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

.field final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lxsi;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    iput-object p2, p0, Lxsi;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 991
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lxsi;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lxsi;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    return-object v0
.end method
