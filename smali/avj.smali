.class public final Lavj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauh",
        "<",
        "Latu;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lanw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanw",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Laue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laue",
            "<",
            "Latu;",
            "Latu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lanw;->a(Ljava/lang/String;Ljava/lang/Object;)Lanw;

    move-result-object v0

    sput-object v0, Lavj;->a:Lanw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lavj;-><init>(Laue;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Laue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laue",
            "<",
            "Latu;",
            "Latu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lavj;->b:Laue;

    .line 36
    return-void
.end method

.method private a(Latu;Lanz;)Laui;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanz;",
            ")",
            "Laui",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lavj;->b:Laue;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lavj;->b:Laue;

    invoke-virtual {v0, p1, v1, v1}, Laue;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latu;

    .line 46
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lavj;->b:Laue;

    invoke-virtual {v0, p1, v1, v1, p1}, Laue;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    :cond_0
    :goto_0
    sget-object v0, Lavj;->a:Lanw;

    invoke-virtual {p2, v0}, Lanz;->a(Lanw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    new-instance v1, Laui;

    new-instance v2, Laoo;

    invoke-direct {v2, p1, v0}, Laoo;-><init>(Latu;I)V

    invoke-direct {v1, p1, v2}, Laui;-><init>(Lanv;Laoe;)V

    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanz;)Laui;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Latu;

    invoke-direct {p0, p1, p4}, Lavj;->a(Latu;Lanz;)Laui;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
