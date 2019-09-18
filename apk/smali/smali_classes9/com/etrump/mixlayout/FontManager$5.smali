.class public Lcom/etrump/mixlayout/FontManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Lfp;


# direct methods
.method public constructor <init>(Lfp;IILjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/etrump/mixlayout/FontManager$5;->this$0:Lfp;

    iput p2, p0, Lcom/etrump/mixlayout/FontManager$5;->a:I

    iput p3, p0, Lcom/etrump/mixlayout/FontManager$5;->b:I

    iput-object p4, p0, Lcom/etrump/mixlayout/FontManager$5;->a:Ljava/lang/String;

    iput p5, p0, Lcom/etrump/mixlayout/FontManager$5;->c:I

    iput-boolean p6, p0, Lcom/etrump/mixlayout/FontManager$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 859
    sget-object v0, Lfp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/etrump/mixlayout/FontManager$5;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    const-string v0, "VasFont"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asyncLoadFont font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/etrump/mixlayout/FontManager$5;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    iget v0, p0, Lcom/etrump/mixlayout/FontManager$5;->a:I

    iget v1, p0, Lcom/etrump/mixlayout/FontManager$5;->b:I

    invoke-static {v0, v1}, Lfp;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 867
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 868
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 869
    if-eqz v1, :cond_a

    .line 870
    new-instance v1, Lfo;

    iget v2, p0, Lcom/etrump/mixlayout/FontManager$5;->a:I

    invoke-direct {v1, v2, v0}, Lfo;-><init>(ILjava/lang/String;)V

    .line 871
    iget v0, p0, Lcom/etrump/mixlayout/FontManager$5;->b:I

    iput v0, v1, Lfo;->b:I

    .line 872
    iget v0, p0, Lcom/etrump/mixlayout/FontManager$5;->b:I

    if-nez v0, :cond_2

    .line 873
    iput v6, v1, Lfo;->b:I

    .line 875
    :cond_2
    iget v0, p0, Lcom/etrump/mixlayout/FontManager$5;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 888
    :pswitch_0
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/etrump/mixlayout/ETEngine;->isEngineInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 890
    const-string v0, "VasFont"

    const-string v2, "doGetUserFont and fontEngine not init"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_3
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$5;->this$0:Lfp;

    invoke-virtual {v0}, Lfp;->d()V

    .line 894
    :cond_4
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/etrump/mixlayout/ETEngine;->isEngineReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 895
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$5;->this$0:Lfp;

    iget-object v0, v0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    if-nez v0, :cond_5

    .line 896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    const-string v0, "VasFont"

    const-string v1, "doGetUserFont mEngine = null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 878
    :pswitch_1
    :try_start_0
    iget-object v0, v1, Lfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Lfo;->a:Landroid/graphics/Typeface;

    .line 879
    sget-object v0, Lfp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lcom/etrump/mixlayout/FontManager$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$5;->this$0:Lfp;

    iget-object v0, v0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazkz;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 881
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$5;->this$0:Lfp;

    invoke-static {v0}, Lfp;->a(Lfp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 882
    :catch_0
    move-exception v0

    .line 883
    const-string v2, "VasFont"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFontInfo createTypeface error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    iput-object v7, v1, Lfo;->a:Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 902
    :cond_5
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$5;->this$0:Lfp;

    iget-object v0, v0, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    iget v2, p0, Lcom/etrump/mixlayout/FontManager$5;->a:I

    invoke-virtual {v0, v2}, Lcom/etrump/mixlayout/ETEngine;->native_isFontLoaded(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$5;->this$0:Lfp;

    iget-object v0, v0, Lfp;->b:Lcom/etrump/mixlayout/ETEngine;

    iget v2, p0, Lcom/etrump/mixlayout/FontManager$5;->a:I

    invoke-virtual {v0, v2}, Lcom/etrump/mixlayout/ETEngine;->native_isFontLoaded(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 904
    :cond_6
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$5;->this$0:Lfp;

    iget-object v2, p0, Lcom/etrump/mixlayout/FontManager$5;->a:Ljava/lang/String;

    iget v3, p0, Lcom/etrump/mixlayout/FontManager$5;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lfp;->a(Lfo;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    const-string v0, "VasFont"

    const-string v1, "doGetUserFont setActiveFont fail"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 911
    :cond_7
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    iget v2, v1, Lfo;->a:I

    iget-object v3, v1, Lfo;->a:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    .line 912
    iget-object v2, p0, Lcom/etrump/mixlayout/FontManager$5;->this$0:Lfp;

    iget-object v2, v2, Lfp;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v2, v0}, Lcom/etrump/mixlayout/ETEngine;->native_getVariantStyleComboCount(Lcom/etrump/mixlayout/ETFont;)I

    move-result v0

    iput v0, v1, Lfo;->c:I

    .line 913
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 914
    const-string v0, "VasFont"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyncLoadFont: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " styleCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lfo;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 918
    :cond_8
    sput-boolean v6, Lfp;->c:Z

    .line 926
    sget-object v0, Lfp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lcom/etrump/mixlayout/FontManager$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$5;->this$0:Lfp;

    iget-object v0, v0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazkz;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 928
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$5;->this$0:Lfp;

    invoke-static {v0}, Lfp;->a(Lfp;)V

    goto/16 :goto_0

    .line 920
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    const-string v0, "VasFont"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doGetUserFont fontEngine not init mIsFontEngineReady = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 922
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v2

    iget-object v2, v2, Lcom/etrump/mixlayout/ETEngine;->isEngineReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIsFontEngineInited = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v2

    iget-object v2, v2, Lcom/etrump/mixlayout/ETEngine;->isEngineInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 921
    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 932
    :pswitch_2
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget v2, p0, Lcom/etrump/mixlayout/FontManager$5;->a:I

    iget-object v3, v1, Lfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lg;->a(ILjava/lang/String;)I

    .line 933
    iget v0, p0, Lcom/etrump/mixlayout/FontManager$5;->a:I

    invoke-static {v0}, Lf;->f(I)I

    move-result v0

    iput v0, v1, Lfo;->c:I

    .line 934
    const/4 v0, 0x4

    iput v0, v1, Lfo;->b:I

    .line 935
    sget-object v0, Lfp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lcom/etrump/mixlayout/FontManager$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$5;->this$0:Lfp;

    iget-object v0, v0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazkz;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 937
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$5;->this$0:Lfp;

    invoke-static {v0}, Lfp;->a(Lfp;)V

    goto/16 :goto_0

    .line 947
    :cond_a
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$5;->this$0:Lfp;

    iget-object v0, v0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etrump/mixlayout/FontManager$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/etrump/mixlayout/FontManager$5;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$5;->this$0:Lfp;

    iget-object v0, v0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 948
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$5;->this$0:Lfp;

    iget-object v0, v0, Lfp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 949
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lazfb;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    const-string v0, "VasFont"

    const-string v1, "getFontInfo isTroopOrDiscussion but no wifi or 3G 4G."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 954
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 955
    const-string v0, "VasFont"

    const-string v1, "getFontInfo startDownload no cache"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    :cond_c
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager$5;->this$0:Lfp;

    iget v1, p0, Lcom/etrump/mixlayout/FontManager$5;->a:I

    iget v2, p0, Lcom/etrump/mixlayout/FontManager$5;->b:I

    invoke-virtual {v0, v1, v7, v2}, Lfp;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 875
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
