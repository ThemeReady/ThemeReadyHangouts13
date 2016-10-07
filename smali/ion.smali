.class final Lion;
.super Lini;
.source "SourceFile"


# instance fields
.field final synthetic a:Liom;


# direct methods
.method constructor <init>(Liom;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lion;->a:Liom;

    invoke-direct {p0}, Lini;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lind;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lion;->a:Liom;

    .line 1012
    iget-object v0, v0, Liom;->a:Ljava/util/Map;

    .line 24
    invoke-virtual {p1}, Lind;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
