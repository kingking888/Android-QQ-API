.class public Laoup;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;Ljava/lang/String;ZZZ)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Laoup;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoup;->c:Z

    .line 59
    iput-object p2, p0, Laoup;->a:Ljava/lang/String;

    .line 60
    iput-boolean p3, p0, Laoup;->a:Z

    .line 61
    iput-boolean p4, p0, Laoup;->b:Z

    .line 62
    iput-boolean p5, p0, Laoup;->c:Z

    .line 63
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laoup;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Laoup;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Laoup;->b:Z

    return v0
.end method
