.class final Lark;
.super Larc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larc",
        "<",
        "Larj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Larc;-><init>()V

    return-void
.end method

.method private c()Larj;
    .locals 1

    .prologue
    .line 215
    new-instance v0, Larj;

    invoke-direct {v0, p0}, Larj;-><init>(Lark;)V

    return-object v0
.end method


# virtual methods
.method a(ILjava/lang/Class;)Larj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)",
            "Larj;"
        }
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p0}, Lark;->b()Laro;

    move-result-object v0

    check-cast v0, Larj;

    .line 209
    invoke-virtual {v0, p1, p2}, Larj;->a(ILjava/lang/Class;)V

    .line 210
    return-object v0
.end method

.method protected synthetic a()Laro;
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lark;->c()Larj;

    move-result-object v0

    return-object v0
.end method
