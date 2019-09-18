.class public final Lcom/tencent/biz/viewplugin/ViewPluginManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager$1;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 188
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "leba_search"

    const-string v5, "leba_search_set_data"

    const-string v7, "1002"

    .line 190
    invoke-static {v7}, Lnyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager$1;->a:Ljava/lang/Exception;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    move v7, v6

    move-object v10, v0

    move-object v11, v0

    .line 188
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method
