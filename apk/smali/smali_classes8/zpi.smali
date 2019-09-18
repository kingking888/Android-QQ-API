.class public Lzpi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzph;


# instance fields
.field private a:Lzpj;


# direct methods
.method public constructor <init>(Lzpj;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lzpi;->a:Lzpj;

    .line 23
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lzpi;->a:Lzpj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzpi;->a:Lzpj;

    invoke-virtual {v1}, Lzpj;->a()Landroid/app/Activity;

    move-result-object v1

    .line 49
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "GdtNocoId"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 51
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 48
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 27
    const-wide v0, 0x200000002L

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 29
    :try_start_0
    invoke-direct {p0}, Lzpi;->a()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "!function(g,d,t,e,v,n,s){if(g.gdt)return;v=g.gdt=function(){v.tk?v.tk.apply(v,arguments):v.queue.push(arguments)};v.sv=\"1.0\";v.bt=2;v.queue=[];n=d.createElement(t);n.async=!0;n.src=e;s=d.getElementsByTagName(t)[0];s.parentNode.insertBefore(n,s);}(window,document,\"script\",\"//qzonestyle.gtimg.cn/qzone/biz/gdt/dmp/user-action/gdtevent.min.js\");gdt(\"init\",\"userActionSetId\");gdt(\"track\",\"PAGE_VIEW\");"

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    iget-object v2, p0, Lzpi;->a:Lzpj;

    const-string/jumbo v3, "userActionSetId"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzpj;->callJs(Ljava/lang/String;)V

    .line 33
    const-string v1, "GdtWebReportNoco"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GdtWebReportPlugin Report nocoId :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return v4

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
