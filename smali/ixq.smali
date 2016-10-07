.class final Lixq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lonw;

.field final synthetic c:Lixm;


# direct methods
.method constructor <init>(Lixm;Ljava/lang/String;Lonw;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lixq;->c:Lixm;

    iput-object p2, p0, Lixq;->a:Ljava/lang/String;

    iput-object p3, p0, Lixq;->b:Lonw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lixq;->c:Lixm;

    iget-object v1, p0, Lixq;->a:Ljava/lang/String;

    iget-object v2, p0, Lixq;->b:Lonw;

    .line 1027
    invoke-virtual {v0, v1, v2}, Lixm;->a(Ljava/lang/String;Lonw;)V

    .line 257
    return-void
.end method
