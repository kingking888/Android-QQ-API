.class public final Labdu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .prologue
    .line 2889
    iput-object p1, p0, Labdu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Labdu;->a:Landroid/content/Context;

    iput p3, p0, Labdu;->a:I

    iput-object p4, p0, Labdu;->a:Ljava/lang/String;

    iput-boolean p5, p0, Labdu;->a:Z

    iput-object p6, p0, Labdu;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 2892
    iget-object v0, p0, Labdu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labdu;->a:Landroid/content/Context;

    iget v2, p0, Labdu;->a:I

    iget-object v3, p0, Labdu;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, p0, Labdu;->a:Z

    iget-object v6, p0, Labdu;->a:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLjava/util/Map;)V

    .line 2893
    return-void
.end method
