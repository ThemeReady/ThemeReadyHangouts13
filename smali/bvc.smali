.class public final Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Lfwy;",
            "Lbtn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Lbvc;->a:Lky;

    .line 27
    const-class v0, Lbtn;

    .line 28
    invoke-static {p1, v0}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 29
    const-class v0, Lbvr;

    .line 30
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvr;

    iput-object v0, p0, Lbvc;->b:Lbvr;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtn;

    .line 33
    invoke-interface {v0}, Lbtn;->a()[Lfwy;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 34
    iget-object v1, p0, Lbvc;->a:Lky;

    invoke-virtual {v1, v6}, Lky;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lbvc;->a:Lky;

    .line 36
    invoke-virtual {v1, v6}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x21

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " and "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " supports same MessageType: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Liil;->a(Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-object v1, p0, Lbvc;->a:Lky;

    invoke-virtual {v1, v6, v0}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lfwy;)I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbvc;->a:Lky;

    invoke-virtual {v0, p1}, Lky;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lbvc;->a:Lky;

    invoke-virtual {v0, p1}, Lky;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lbvc;->a:Lky;

    invoke-virtual {v0}, Lky;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ldr;Landroid/view/ViewGroup;I)Lbwd;
    .locals 3

    .prologue
    .line 1059
    iget-object v0, p0, Lbvc;->a:Lky;

    invoke-virtual {v0}, Lky;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lbvc;->a:Lky;

    invoke-virtual {v0, p3}, Lky;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    move-object v1, v0

    .line 77
    :goto_0
    iget-object v0, p0, Lbvc;->a:Lky;

    invoke-virtual {v0}, Lky;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 78
    iget-object v0, p0, Lbvc;->a:Lky;

    invoke-virtual {v0, p3}, Lky;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtn;

    .line 83
    :goto_1
    new-instance v2, Lbwd;

    invoke-direct {v2, p1, p2, v0, v1}, Lbwd;-><init>(Ldr;Landroid/view/ViewGroup;Lbtn;Lfwy;)V

    return-object v2

    .line 1059
    :cond_0
    sget-object v0, Lfwy;->g:Lfwy;

    move-object v1, v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lbvc;->b:Lbvr;

    goto :goto_1
.end method
