.class public Laour;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Laour;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    .prologue
    .line 913
    iget-object v0, p0, Laour;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()Ljava/lang/String;

    move-result-object v4

    .line 914
    iget-object v0, p0, Laour;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()I

    move-result v0

    .line 915
    iget-object v1, p0, Laour;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()Ljava/lang/String;

    move-result-object v1

    .line 916
    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 917
    sget-object v0, Lcooperation/troop/TroopFileProxyActivity;->a:Ljava/util/ArrayList;

    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 918
    const/4 v0, 0x0

    .line 962
    :goto_0
    return-object v0

    .line 921
    :cond_0
    sget-object v2, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 922
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 923
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 924
    iget-object v0, p0, Laour;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 925
    invoke-virtual {v0, v1}, Lajpd;->a(Ljava/util/ArrayList;)V

    .line 962
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 927
    :cond_2
    const/16 v2, 0x1772

    if-ne v0, v2, :cond_3

    .line 928
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 929
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 930
    iget-object v0, p0, Laour;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RouterHandler;

    .line 931
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ljava/util/ArrayList;Ljava/lang/String;[BJ)V

    goto :goto_1

    .line 933
    :cond_3
    const/16 v2, 0x251d

    if-ne v0, v2, :cond_4

    .line 934
    iget-object v0, p0, Laour;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 935
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 936
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 937
    invoke-virtual {v0}, Lyub;->a()Lytz;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lytz;->a(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_1

    .line 941
    :cond_4
    iget-object v2, p0, Laour;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i()Z

    move-result v2

    .line 942
    iget-object v3, p0, Laour;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v4, v0}, Lanxu;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 944
    const/4 v1, 0x0

    .line 945
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 946
    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    .line 947
    const/4 v0, 0x1

    .line 951
    :goto_2
    if-eqz v0, :cond_1

    .line 952
    iget-object v0, p0, Laour;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 953
    iget-object v0, p0, Laour;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A088"

    const-string v5, "0X800A088"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 955
    :cond_6
    iget-object v0, p0, Laour;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 956
    iget-object v0, p0, Laour;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A08D"

    const-string v5, "0X800A08D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 967
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 968
    iget-object v0, p0, Laour;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->e()V

    .line 969
    invoke-static {}, Laofs;->b()V

    .line 970
    iget-object v0, p0, Laour;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar$10;->this$0:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->d(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V

    .line 971
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 910
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laour;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 910
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laour;->a(Ljava/lang/Void;)V

    return-void
.end method
