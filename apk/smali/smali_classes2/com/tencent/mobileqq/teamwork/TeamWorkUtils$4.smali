.class public final Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 1965
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$4;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$4;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0, v1, v2}, Lawmi;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1969
    return-void
.end method
