.class final Lfug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lboc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfue;


# direct methods
.method constructor <init>(Lfue;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lfug;->a:Lfue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 212
    check-cast p1, Lboc;

    check-cast p2, Lboc;

    .line 1215
    iget-object v0, p1, Lboc;->c:Ljava/lang/String;

    iget-object v1, p2, Lboc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 212
    return v0
.end method
