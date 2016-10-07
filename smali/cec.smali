.class final Lcec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgh;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcdr;


# direct methods
.method constructor <init>(Lcdr;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Lcec;->b:Lcdr;

    iput-object p2, p0, Lcec;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcgc;)V
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcec;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    return-void
.end method
